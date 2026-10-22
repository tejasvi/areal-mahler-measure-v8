import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3981 of the areal U4b tiling (K): leaves 7962 .. 7963. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3981 :
    leavesOK ctxLitU 263950000000 2 ((leaves.drop 7962).take 2) 264000000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
