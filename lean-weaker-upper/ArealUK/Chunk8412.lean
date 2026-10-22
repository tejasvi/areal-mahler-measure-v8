import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8412 of the areal U4b tiling (K): leaves 16824 .. 16825. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8412 :
    leavesOK ctxLitU 176625000000 0 ((leaves.drop 16824).take 2) 176675000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
