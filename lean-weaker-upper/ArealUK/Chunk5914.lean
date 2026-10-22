import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5914 of the areal U4b tiling (K): leaves 11828 .. 11829. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5914 :
    leavesOK ctxLitU 107125000000 0 ((leaves.drop 11828).take 2) 107175000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
