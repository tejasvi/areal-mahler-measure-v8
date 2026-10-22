import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8430 of the areal U4b tiling (K): leaves 16860 .. 16861. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8430 :
    leavesOK ctxLitU 177525000000 0 ((leaves.drop 16860).take 2) 177575000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
