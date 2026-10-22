import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8610 of the areal U4b tiling (K): leaves 17220 .. 17221. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8610 :
    leavesOK ctxLitU 186525000000 0 ((leaves.drop 17220).take 2) 186575000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
