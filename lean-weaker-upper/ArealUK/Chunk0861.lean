import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 861 of the areal U4b tiling (K): leaves 1722 .. 1723. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0861 :
    leavesOK ctxLitU 13550000000 0 ((leaves.drop 1722).take 2) 13600000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
