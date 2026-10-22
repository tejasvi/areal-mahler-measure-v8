import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5994 of the areal U4b tiling (K): leaves 11988 .. 11989. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5994 :
    leavesOK ctxLitU 111075000000 0 ((leaves.drop 11988).take 2) 111125000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
