import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8838 of the areal U4b tiling (K): leaves 17676 .. 17677. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8838 :
    leavesOK ctxLitU 197925000000 0 ((leaves.drop 17676).take 2) 197975000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
