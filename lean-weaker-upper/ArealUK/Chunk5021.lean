import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5021 of the areal U4b tiling (K): leaves 10042 .. 10043. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5021 :
    leavesOK ctxLitU 344300000000 2 ((leaves.drop 10042).take 2) 172175000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
