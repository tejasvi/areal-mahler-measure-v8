import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8057 of the areal U4b tiling (K): leaves 16114 .. 16115. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8057 :
    leavesOK ctxLitU 329575000000 1 ((leaves.drop 16114).take 2) 329625000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
