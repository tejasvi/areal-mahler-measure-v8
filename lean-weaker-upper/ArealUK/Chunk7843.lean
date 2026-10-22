import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7843 of the areal U4b tiling (K): leaves 15686 .. 15687. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7843 :
    leavesOK ctxLitU 158450000000 0 ((leaves.drop 15686).take 2) 316975000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
