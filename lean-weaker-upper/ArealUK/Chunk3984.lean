import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3984 of the areal U4b tiling (K): leaves 7968 .. 7969. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3984 :
    leavesOK ctxLitU 264100000000 2 ((leaves.drop 7968).take 2) 264150000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
