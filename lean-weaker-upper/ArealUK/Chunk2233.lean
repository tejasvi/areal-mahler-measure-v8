import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2233 of the areal U4b tiling (K): leaves 4466 .. 4467. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2233 :
    leavesOK ctxLitU 257200000000 3 ((leaves.drop 4466).take 2) 128625000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
