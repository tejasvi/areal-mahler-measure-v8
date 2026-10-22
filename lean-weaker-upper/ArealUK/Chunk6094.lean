import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6094 of the areal U4b tiling (K): leaves 12188 .. 12189. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6094 :
    leavesOK ctxLitU 229300000000 1 ((leaves.drop 12188).take 2) 229350000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
