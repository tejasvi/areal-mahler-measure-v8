import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7188 of the areal U4b tiling (K): leaves 14376 .. 14377. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7188 :
    leavesOK ctxLitU 283300000000 1 ((leaves.drop 14376).take 2) 283350000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
