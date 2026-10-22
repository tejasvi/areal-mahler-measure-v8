import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3387 of the areal U4b tiling (K): leaves 6774 .. 6775. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3387 :
    leavesOK ctxLitU 56925000000 0 ((leaves.drop 6774).take 2) 56975000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
