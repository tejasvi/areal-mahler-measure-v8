import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5437 of the areal U4b tiling (K): leaves 10874 .. 10875. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5437 :
    leavesOK ctxLitU 192625000000 1 ((leaves.drop 10874).take 2) 192675000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
