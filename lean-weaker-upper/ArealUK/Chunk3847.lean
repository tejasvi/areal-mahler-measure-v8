import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3847 of the areal U4b tiling (K): leaves 7694 .. 7695. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3847 :
    leavesOK ctxLitU 256525000000 2 ((leaves.drop 7694).take 2) 256575000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
