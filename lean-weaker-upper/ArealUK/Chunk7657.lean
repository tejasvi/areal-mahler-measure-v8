import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7657 of the areal U4b tiling (K): leaves 15314 .. 15315. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7657 :
    leavesOK ctxLitU 306925000000 1 ((leaves.drop 15314).take 2) 306975000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
