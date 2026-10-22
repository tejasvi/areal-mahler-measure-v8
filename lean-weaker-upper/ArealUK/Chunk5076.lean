import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5076 of the areal U4b tiling (K): leaves 10152 .. 10153. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5076 :
    leavesOK ctxLitU 348925000000 2 ((leaves.drop 10152).take 2) 174500000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
