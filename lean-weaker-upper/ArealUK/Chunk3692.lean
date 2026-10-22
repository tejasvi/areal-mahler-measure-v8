import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3692 of the areal U4b tiling (K): leaves 7384 .. 7385. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3692 :
    leavesOK ctxLitU 245575000000 2 ((leaves.drop 7384).take 2) 245625000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
