import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2260 of the areal U4b tiling (K): leaves 4520 .. 4521. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2260 :
    leavesOK ctxLitU 259550000000 3 ((leaves.drop 4520).take 2) 129800000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
