import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3926 of the areal U4b tiling (K): leaves 7852 .. 7853. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3926 :
    leavesOK ctxLitU 65250000000 0 ((leaves.drop 7852).take 2) 65300000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
