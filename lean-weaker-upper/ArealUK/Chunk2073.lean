import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2073 of the areal U4b tiling (K): leaves 4146 .. 4147. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2073 :
    leavesOK ctxLitU 121550000000 2 ((leaves.drop 4146).take 2) 121600000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
