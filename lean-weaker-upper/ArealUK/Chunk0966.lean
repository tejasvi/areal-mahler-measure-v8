import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 966 of the areal U4b tiling (K): leaves 1932 .. 1933. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0966 :
    leavesOK ctxLitU 121550000000 3 ((leaves.drop 1932).take 2) 121600000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
