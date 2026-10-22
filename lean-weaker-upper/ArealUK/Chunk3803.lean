import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3803 of the areal U4b tiling (K): leaves 7606 .. 7607. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3803 :
    leavesOK ctxLitU 73348419265043479734475610146 60 ((leaves.drop 7606).take 2) 509000000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
