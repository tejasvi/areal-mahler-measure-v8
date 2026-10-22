import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5426 of the areal U4b tiling (K): leaves 10852 .. 10853. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5426 :
    leavesOK ctxLitU 192075000000 1 ((leaves.drop 10852).take 2) 192125000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
