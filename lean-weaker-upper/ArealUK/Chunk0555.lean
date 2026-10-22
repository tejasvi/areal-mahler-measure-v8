import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 555 of the areal U4b tiling (K): leaves 1110 .. 1111. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0555 :
    leavesOK ctxLitU 197375000000 5 ((leaves.drop 1110).take 2) 98725000000 4 = true := by
  decide +kernel

end ArealUCore.ArealUK
