import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7805 of the areal U4b tiling (K): leaves 15610 .. 15611. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7805 :
    leavesOK ctxLitU 314700000000 1 ((leaves.drop 15610).take 2) 314750000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
