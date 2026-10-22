import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6530 of the areal U4b tiling (K): leaves 13060 .. 13061. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6530 :
    leavesOK ctxLitU 125275000000 0 ((leaves.drop 13060).take 2) 125325000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
