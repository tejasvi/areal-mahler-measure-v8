import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2320 of the areal U4b tiling (K): leaves 4640 .. 4641. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2320 :
    leavesOK ctxLitU 133300000000 2 ((leaves.drop 4640).take 2) 133350000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
