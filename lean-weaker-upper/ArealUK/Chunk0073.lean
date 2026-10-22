import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 73 of the areal U4b tiling (K): leaves 146 .. 147. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0073 :
    leavesOK ctxLitU 65550000000 5 ((leaves.drop 146).take 2) 65600000000 5 = true := by
  decide +kernel

end ArealUCore.ArealUK
