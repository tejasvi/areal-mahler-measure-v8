import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3820 of the areal U4b tiling (K): leaves 7640 .. 7641. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3820 :
    leavesOK ctxLitU 255175000000 2 ((leaves.drop 7640).take 2) 255225000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
