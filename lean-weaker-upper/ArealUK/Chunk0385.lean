import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 385 of the areal U4b tiling (K): leaves 770 .. 771. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0385 :
    leavesOK ctxLitU 149225000000 5 ((leaves.drop 770).take 2) 37325000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
