import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5111 of the areal U4b tiling (K): leaves 10222 .. 10223. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5111 :
    leavesOK ctxLitU 88225000000 0 ((leaves.drop 10222).take 2) 88275000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
