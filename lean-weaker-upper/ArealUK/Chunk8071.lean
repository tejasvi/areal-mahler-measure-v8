import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8071 of the areal U4b tiling (K): leaves 16142 .. 16143. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8071 :
    leavesOK ctxLitU 165250000000 0 ((leaves.drop 16142).take 2) 330575000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
