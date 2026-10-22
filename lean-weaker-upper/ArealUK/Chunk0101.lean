import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 101 of the areal U4b tiling (K): leaves 202 .. 203. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0101 :
    leavesOK ctxLitU 21495070482646316308826474396 63 ((leaves.drop 202).take 2) 86107108172982671623372083574 65 = true := by
  decide +kernel

end ArealUCore.ArealUK
