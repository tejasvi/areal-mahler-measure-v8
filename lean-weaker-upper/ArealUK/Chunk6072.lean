import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6072 of the areal U4b tiling (K): leaves 12144 .. 12145. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6072 :
    leavesOK ctxLitU 228275000000 1 ((leaves.drop 12144).take 2) 228325000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
