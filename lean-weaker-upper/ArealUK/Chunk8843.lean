import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8843 of the areal U4b tiling (K): leaves 17686 .. 17687. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8843 :
    leavesOK ctxLitU 198175000000 0 ((leaves.drop 17686).take 2) 198225000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
