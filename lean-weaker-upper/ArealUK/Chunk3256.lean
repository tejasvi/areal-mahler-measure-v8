import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3256 of the areal U4b tiling (K): leaves 6512 .. 6513. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3256 :
    leavesOK ctxLitU 50425000000 0 ((leaves.drop 6512).take 2) 58193712945030601113600000000 60 = true := by
  decide +kernel

end ArealUCore.ArealUK
