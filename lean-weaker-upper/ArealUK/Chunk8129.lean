import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8129 of the areal U4b tiling (K): leaves 16258 .. 16259. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8129 :
    leavesOK ctxLitU 333950000000 1 ((leaves.drop 16258).take 2) 334000000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
