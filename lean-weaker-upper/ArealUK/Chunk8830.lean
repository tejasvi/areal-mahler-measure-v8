import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8830 of the areal U4b tiling (K): leaves 17660 .. 17661. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8830 :
    leavesOK ctxLitU 197525000000 0 ((leaves.drop 17660).take 2) 197575000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
