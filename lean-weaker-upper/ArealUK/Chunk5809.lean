import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5809 of the areal U4b tiling (K): leaves 11618 .. 11619. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5809 :
    leavesOK ctxLitU 208975000000 1 ((leaves.drop 11618).take 2) 418050000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
