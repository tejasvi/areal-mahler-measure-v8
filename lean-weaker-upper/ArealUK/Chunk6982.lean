import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6982 of the areal U4b tiling (K): leaves 13964 .. 13965. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6982 :
    leavesOK ctxLitU 273050000000 1 ((leaves.drop 13964).take 2) 273100000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
