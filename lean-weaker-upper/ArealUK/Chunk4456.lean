import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4456 of the areal U4b tiling (K): leaves 8912 .. 8913. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4456 :
    leavesOK ctxLitU 146300000000 1 ((leaves.drop 8912).take 2) 585400000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
