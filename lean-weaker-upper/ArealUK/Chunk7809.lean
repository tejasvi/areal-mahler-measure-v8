import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7809 of the areal U4b tiling (K): leaves 15618 .. 15619. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7809 :
    leavesOK ctxLitU 157450000000 0 ((leaves.drop 15618).take 2) 314975000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
