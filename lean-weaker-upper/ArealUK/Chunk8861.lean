import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8861 of the areal U4b tiling (K): leaves 17722 .. 17723. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8861 :
    leavesOK ctxLitU 199075000000 0 ((leaves.drop 17722).take 2) 199125000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
