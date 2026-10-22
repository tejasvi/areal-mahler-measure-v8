import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4547 of the areal U4b tiling (K): leaves 9094 .. 9095. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4547 :
    leavesOK ctxLitU 149225000000 1 ((leaves.drop 9094).take 2) 298550000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
