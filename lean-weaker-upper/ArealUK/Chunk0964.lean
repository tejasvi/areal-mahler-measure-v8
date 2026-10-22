import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 964 of the areal U4b tiling (K): leaves 1928 .. 1929. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0964 :
    leavesOK ctxLitU 121450000000 3 ((leaves.drop 1928).take 2) 121500000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
