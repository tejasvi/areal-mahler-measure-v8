import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4400 of the areal U4b tiling (K): leaves 8800 .. 8801. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4400 :
    leavesOK ctxLitU 289350000000 2 ((leaves.drop 8800).take 2) 289400000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
