import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5945 of the areal U4b tiling (K): leaves 11890 .. 11891. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5945 :
    leavesOK ctxLitU 108675000000 0 ((leaves.drop 11890).take 2) 108725000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
