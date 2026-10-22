import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8641 of the areal U4b tiling (K): leaves 17282 .. 17283. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8641 :
    leavesOK ctxLitU 188075000000 0 ((leaves.drop 17282).take 2) 188125000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
