import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8205 of the areal U4b tiling (K): leaves 16410 .. 16411. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8205 :
    leavesOK ctxLitU 338600000000 1 ((leaves.drop 16410).take 2) 169325000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
