import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5227 of the areal U4b tiling (K): leaves 10454 .. 10455. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5227 :
    leavesOK ctxLitU 182550000000 1 ((leaves.drop 10454).take 2) 182600000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
