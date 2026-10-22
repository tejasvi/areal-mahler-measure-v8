import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3843 of the areal U4b tiling (K): leaves 7686 .. 7687. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3843 :
    leavesOK ctxLitU 256325000000 2 ((leaves.drop 7686).take 2) 256375000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
