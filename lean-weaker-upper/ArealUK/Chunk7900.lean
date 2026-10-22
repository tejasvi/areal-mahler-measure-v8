import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7900 of the areal U4b tiling (K): leaves 15800 .. 15801. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7900 :
    leavesOK ctxLitU 320150000000 1 ((leaves.drop 15800).take 2) 320200000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
