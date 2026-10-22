import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5018 of the areal U4b tiling (K): leaves 10036 .. 10037. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5018 :
    leavesOK ctxLitU 344050000000 2 ((leaves.drop 10036).take 2) 172050000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
