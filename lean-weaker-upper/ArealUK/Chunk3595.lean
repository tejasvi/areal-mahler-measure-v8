import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3595 of the areal U4b tiling (K): leaves 7190 .. 7191. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3595 :
    leavesOK ctxLitU 240100000000 2 ((leaves.drop 7190).take 2) 120075000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
